{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.0.1";
  sha256 = "db9c7f30ddb10572ed4491ffdfce404ba861f1208522d984dbe0999aae71f8cd";
  revision = "2";
  editedCabalFile = "05vsz7wqz8g1wm4p5s2cbyizn07yhgziibrmhydgby8wmwqhr1rd";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
