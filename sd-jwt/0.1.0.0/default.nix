{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptonite, directory, doctest, filepath, hspec, jose
, lens, lib, markdown-unlit, memory, mtl, process, QuickCheck
, scientific, text, time, vector
}:
mkDerivation {
  pname = "sd-jwt";
  version = "0.1.0.0";
  sha256 = "8275b005836aac0c3e70bfacf314053e3a1300526c9287af167a97df9544be3a";
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
    directory doctest filepath hspec jose lens markdown-unlit mtl
    process QuickCheck scientific text time vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/yaronf/sd-jwt#readme";
  description = "Selective Disclosure for JSON Web Tokens (RFC 9901)";
  license = lib.licenses.bsd3;
  mainProgram = "sd-jwt-example";
}
