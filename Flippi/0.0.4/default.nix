{ mkDerivation, base, cgi, containers, directory, haskell98, lib
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "Flippi";
  version = "0.0.4";
  sha256 = "c90d99e9d064f3435b67f378e520673d24538478623f7e52a418f280bac2a3a1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cgi containers directory haskell98 old-time parsec xhtml
  ];
  homepage = "http://www.flippac.org/projects/flippi/";
  description = "Wiki";
  license = lib.licenses.bsd3;
  mainProgram = "flippi";
}
