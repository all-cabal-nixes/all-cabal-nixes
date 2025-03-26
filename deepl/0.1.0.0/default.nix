{ mkDerivation, aeson, base, bytestring, cmdargs, foldl, lens
, lens-aeson, lib, protolude, resourcet, streaming
, streaming-bytestring, wreq
}:
mkDerivation {
  pname = "deepl";
  version = "0.1.0.0";
  sha256 = "4ae3399d423732b8776953a1f57d603e5898065e8bf0e505fc589557b08393f1";
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
