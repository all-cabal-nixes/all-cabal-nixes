{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.2";
  sha256 = "009d74ea8275666d4fb6e03897e122b6e3a76a8f038c328f18d036fb23fbcfb4";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://neugierig.org/software/hdbus";
  description = "DBus bindings";
  license = lib.licenses.bsd3;
}
