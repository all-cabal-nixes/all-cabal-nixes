{ mkDerivation, base, lib, safe, text, time, time-locale-compat }:
mkDerivation {
  pname = "mbox";
  version = "0.3.3";
  sha256 = "080a3eafa24af47d5bf042871d7ec0322ddb129e50d6f131555925a3842f19e5";
  revision = "1";
  editedCabalFile = "00ywh3nqbbwhiyzb5cclzldzdss6dl998pydc02k6r3q3x1vq92y";
  libraryHaskellDepends = [ base safe text time time-locale-compat ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
