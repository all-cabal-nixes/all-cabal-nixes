{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, http-types, lens, lib, text, time
, transformers, wai, wreq
}:
mkDerivation {
  pname = "line";
  version = "1.0.0.0";
  sha256 = "f5d7b78fd4c18e7fb393466ffac539e043f5da6e98316d6488147fb78d09b6e6";
  revision = "2";
  editedCabalFile = "1wz3f712x2pxpj00yhgvy9f1c1v8z607sw8ba7lnjgjad6birj8l";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-types lens text time transformers wai wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/noraesae/line";
  description = "Haskell SDK for the LINE API";
  license = lib.licenses.bsd3;
}
