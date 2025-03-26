{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.2";
  sha256 = "30ab9d0bb9b3c731bd38aaa2315b35bf34fce18ad0fec04e72b8595cde75644f";
  revision = "2";
  editedCabalFile = "0v043xi849xjal4skw364w5cpfvklnkd6s38kgaq1zpsmnfwmg8s";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
