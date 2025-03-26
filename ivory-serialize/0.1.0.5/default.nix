{ mkDerivation, base, base-compat, filepath, ivory, ivory-artifact
, lib, monadLib
}:
mkDerivation {
  pname = "ivory-serialize";
  version = "0.1.0.5";
  sha256 = "4ef3bcafba676e83cff6c4ede3b931124069d3baad87568e641cefccb2db1a9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat filepath ivory ivory-artifact monadLib
  ];
  description = "Serialization library for Ivory";
  license = lib.licenses.bsd3;
}
