{ mkDerivation, base, bytestring, lib, libxml2 }:
mkDerivation {
  pname = "c14n";
  version = "0.1.0.0";
  sha256 = "8c5287d67644d960a50e48db8df3b5e68c521c2b5126532d000938dda7b78148";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxml2 ];
  homepage = "https://github.com/mbg/c14n#readme";
  description = "Bindings to the c14n implementation in libxml";
  license = lib.licenses.mit;
}
