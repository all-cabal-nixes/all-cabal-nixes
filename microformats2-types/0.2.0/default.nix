{ mkDerivation, aeson, base, either, lib, pandoc-types, text, time
}:
mkDerivation {
  pname = "microformats2-types";
  version = "0.2.0";
  sha256 = "9affa10afd480a174007c8120051b7ced97c4c61903f81e011fc5d0197158a18";
  revision = "1";
  editedCabalFile = "00zahk112xidmw3d0s9dbvrm9mwqmsxniv5nvlk65zva6gjp49dx";
  libraryHaskellDepends = [
    aeson base either pandoc-types text time
  ];
  description = "Microformats 2 types for Haskell";
  license = lib.licenses.asl20;
}
