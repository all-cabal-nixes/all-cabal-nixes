{ mkDerivation, aeson, base, bytestring, cmdargs, foldl, lens
, lens-aeson, lib, protolude, resourcet, streaming
, streaming-bytestring, wreq
}:
mkDerivation {
  pname = "deepl";
  version = "0.1.0.1";
  sha256 = "aa31a293493330733f6f7a10fe6c2b4d9b078f20342830217bc0dba1dd9e5d10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs foldl lens lens-aeson protolude
    resourcet streaming streaming-bytestring wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs foldl lens lens-aeson protolude
    resourcet streaming streaming-bytestring wreq
  ];
  description = "Call DeepL to translate you files";
  license = lib.licenses.bsd3;
  mainProgram = "deepl";
}
