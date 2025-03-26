{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, pretty-simple
, prettyprinter, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.3";
  sha256 = "f79f83538709d8433c2dec70b261fb4a21e51117871fde15156e3f93e8e036ac";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell pretty-simple prettyprinter scientific
    template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
