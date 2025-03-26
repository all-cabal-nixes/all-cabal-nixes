{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, cborg-json, filepath, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cbor-tool";
  version = "0.2.0.0";
  sha256 = "7779851f1dd442a7e851f8234635abb2ad6a9bdd49f78c783760feb547611155";
  revision = "1";
  editedCabalFile = "08yd8qv9kalgr6hn2kwwzmqzaq4i05fp7d7pfmnkfm7jg6zm8kwy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cborg cborg-json filepath
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A tool for manipulating CBOR";
  license = lib.licenses.bsd3;
  mainProgram = "cbor-tool";
}
