{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.2.2";
  sha256 = "61f8e6c0db63692ee823e6e38e378ec0b6d30540fc309973012395288cdb3993";
  revision = "1";
  editedCabalFile = "0sy4znpbzpf9xgqf5pf2nazv52kwfysy5parxkgb5q9ppxmbjbyw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
