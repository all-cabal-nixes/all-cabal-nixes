{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, containers, data-default, directory
, extra, filepath, hspec, http-conduit, lib, monad-loops, mtl
, network-uri, process, random, text, utf8-string, vector
, websockets
}:
mkDerivation {
  pname = "cdp";
  version = "0.0.1.1";
  sha256 = "7dcf5e3e702d090f32a5929c613d5e9f5479f18419fc450edcc44c83f7ef7192";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath http-conduit monad-loops mtl network-uri process random
    text vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-html blaze-markup bytestring
    containers data-default directory extra filepath http-conduit
    monad-loops mtl network-uri process random text utf8-string vector
    websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath hspec http-conduit monad-loops mtl network-uri process
    random text vector websockets
  ];
  homepage = "https://github.com/arsalan0c/cdp-hs#readme";
  description = "A library for the Chrome Devtools Protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
