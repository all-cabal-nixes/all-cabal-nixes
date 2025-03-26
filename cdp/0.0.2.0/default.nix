{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, containers, data-default, directory
, extra, filepath, hspec, http-conduit, lib, monad-loops, mtl
, network-uri, process, random, text, utf8-string, vector
, websockets
}:
mkDerivation {
  pname = "cdp";
  version = "0.0.2.0";
  sha256 = "89cdf04e605a19412ac9feedbad30288006e57a3e828a1d3847c2bedeb3021de";
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
  license = lib.licenses.bsd3;
}
