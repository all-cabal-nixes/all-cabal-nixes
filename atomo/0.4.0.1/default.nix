{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hashable, haskeline, hint, lib, mtl, parsec, pretty
, regex-pcre, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.4.0.1";
  sha256 = "42f766b8ab1bed859da650c05766a0d86af3e89d90c32bb6127406bf103ac388";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath hashable
    haskeline hint mtl parsec pretty regex-pcre template-haskell text
    time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
