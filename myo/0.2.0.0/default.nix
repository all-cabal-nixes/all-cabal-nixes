{ mkDerivation, aeson, base, containers, lens-family
, lens-family-th, lib, scientific, string-conv, tasty, tasty-hunit
, text, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "myo";
  version = "0.2.0.0";
  sha256 = "a606c19c6bfc4ea1044f5b6447dd3f060372a89cbd5d2cfebe2492c93cfd4c74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers lens-family lens-family-th scientific text
    unordered-containers vector websockets
  ];
  executableHaskellDepends = [
    aeson base lens-family string-conv websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/adinapoli/myo";
  description = "Haskell binding to the Myo armband";
  license = lib.licenses.mit;
  mainProgram = "myo-ws-example";
}
