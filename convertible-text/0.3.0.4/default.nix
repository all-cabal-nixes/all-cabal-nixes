{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.4";
  sha256 = "29b6b74d2d5d3c6db5ad93d040f6db266ff6343be5d64abdacc1a1cf7a0ce9db";
  revision = "1";
  editedCabalFile = "1awm89dx98248dfnrmzph1dhx91vw60ppqavzdyvfqhdj397jidv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
