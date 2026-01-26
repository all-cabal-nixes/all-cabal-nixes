{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, containers, data-default, directory
, extra, filepath, hspec, http-conduit, lib, monad-loops, mtl
, network-uri, process, random, text, utf8-string, vector
, websockets
}:
mkDerivation {
  pname = "cdp";
  version = "0.0.1.0";
  sha256 = "33d56b2758cf3c901b69b24842f18125dcdb6b2cd00cde77dc142bee411472b6";
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
  description = "A library for the Chrome Devtools Protocol (CDP)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
