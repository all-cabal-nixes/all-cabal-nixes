{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hashable, haskeline, hint, lib, mtl, parsec, pretty
, regex-pcre, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.4";
  sha256 = "0ce6c5ccd37d3a61c066954f1f07d90f05d2103978b16998dc5cbca2347aec62";
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
