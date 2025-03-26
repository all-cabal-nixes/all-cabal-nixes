{ mkDerivation, aeson, aeson-better-errors, base, bytestring
, deepseq, lib, mtl, scientific, tasty, tasty-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.8.1";
  sha256 = "3fb3cdecc55a0997a9d4d9c3443bcf39b7feed09feb8629fc89b48b1ca7b713f";
  revision = "1";
  editedCabalFile = "0mjc4k2wa45r1j0yhmxiy03ldwj30s293mx2ra09qqi3icnr8mbg";
  libraryHaskellDepends = [
    aeson aeson-better-errors base bytestring deepseq mtl scientific
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "Read bower.json from Haskell";
  license = lib.licenses.mit;
}
