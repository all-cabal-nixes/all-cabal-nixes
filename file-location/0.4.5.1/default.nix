{ mkDerivation, base, containers, lib, lifted-base
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.5.1";
  sha256 = "688b994e825bf726acd90312197c0bab5bd2ecadff1dcfe61121bd5125141fcd";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
