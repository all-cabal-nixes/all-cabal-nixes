{ mkDerivation, base, data-default-class, lib, text }:
mkDerivation {
  pname = "hs-pkg-config";
  version = "0.1.0.0";
  sha256 = "2906363c09cca5a3a1aa7ae9586f4fcfccbe668ce614423b1ab65462ee05c698";
  libraryHaskellDepends = [ base data-default-class text ];
  homepage = "https://github.com/trskop/hs-pkg-config";
  description = "Create pkg-config configuration files";
  license = lib.licenses.bsd3;
}
