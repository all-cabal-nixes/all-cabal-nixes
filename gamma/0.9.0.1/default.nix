{ mkDerivation, base, continued-fractions, converge, lib
, template-haskell, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.9.0.1";
  sha256 = "67f7b06a009342a4b7659f0d7fc4fc9fabda3b303d88749811cfd94cb7a8490b";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  homepage = "https://github.com/mokus0/gamma";
  description = "Gamma function and related functions";
  license = lib.licenses.publicDomain;
}
