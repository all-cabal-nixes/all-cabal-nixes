{ mkDerivation, base, containers, deepseq, lib, megaparsec, text
, time, validity, validity-time
}:
mkDerivation {
  pname = "fuzzy-time";
  version = "0.2.0.2";
  sha256 = "f0e876e2184e94671caf5be7775105458526ddc97c250f0080c5ec31e0ac0e64";
  libraryHaskellDepends = [
    base containers deepseq megaparsec text time validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
