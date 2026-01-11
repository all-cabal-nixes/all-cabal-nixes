{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptonite, directory, doctest, filepath, hspec, jose
, lens, lib, markdown-unlit, memory, mtl, process, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "sd-jwt";
  version = "0.1.0.1";
  sha256 = "81abd884fa80121cec1465800bc2b44a3ee6bf1a4956f0227ac2a3372a25985c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptonite jose
    lens memory mtl scientific text time vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptonite
    directory jose lens memory mtl scientific text time vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptonite
    directory doctest filepath hspec jose lens markdown-unlit memory
    mtl process QuickCheck scientific text time vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/yaronf/sd-jwt#readme";
  description = "Selective Disclosure for JSON Web Tokens (RFC 9901)";
  license = lib.licenses.bsd3;
  mainProgram = "sd-jwt-example";
}
