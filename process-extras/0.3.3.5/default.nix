{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.5";
  sha256 = "da546fabdb83755618cdd10cbe6510d995d1834a130a1d0342856fd80fd9dea1";
  revision = "2";
  editedCabalFile = "1xkkgvdrxfyym7qm1py6a5zc5zfzd0nqdaamar31gywkrq9x97q9";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
