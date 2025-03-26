{ mkDerivation, ansi-terminal, base-noprelude, bytestring
, containers, exceptions, filepath, fmt, hedgehog, lib
, microlens-platform, optparse-applicative, path, path-io, process
, relude, tasty, tasty-discover, tasty-hedgehog, text, tomland
}:
mkDerivation {
  pname = "life-sync";
  version = "1.0.1";
  sha256 = "c0f9209a2f8024a0f20fdc1e013fd7d9ae559894ec1cc6874942e96ee6b2fbdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude bytestring containers exceptions fmt
    microlens-platform path path-io process relude text tomland
  ];
  executableHaskellDepends = [
    base-noprelude containers optparse-applicative path
  ];
  testHaskellDepends = [
    base-noprelude containers filepath hedgehog path tasty
    tasty-hedgehog
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/life-sync";
  license = lib.licenses.mit;
  mainProgram = "life";
}
