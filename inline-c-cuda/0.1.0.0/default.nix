{ mkDerivation, base, bytestring, containers, cudart, hspec
, inline-c, inline-c-cpp, lib, process, safe-exceptions
, template-haskell, text, vector
}:
mkDerivation {
  pname = "inline-c-cuda";
  version = "0.1.0.0";
  sha256 = "fc7602efffd4b0d76d7f3f5d9f1d9fc0121c938145ec031adb85427f060f4665";
  libraryHaskellDepends = [
    base bytestring containers inline-c inline-c-cpp process
    safe-exceptions template-haskell text
  ];
  librarySystemDepends = [ cudart ];
  testHaskellDepends = [
    base bytestring containers hspec inline-c inline-c-cpp
    safe-exceptions template-haskell vector
  ];
  description = "Lets you embed CUDA code into Haskell";
  license = lib.licensesSpdx."MIT";
}
