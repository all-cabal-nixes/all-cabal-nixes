{ mkDerivation, async, base, bytestring, contravariant, directory
, filepath, lib, network, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.0.1";
  sha256 = "d2cb7225e12a29d2c66065e39c46ccb82c6d205c47219281d39ef8956629f18f";
  libraryHaskellDepends = [
    async base bytestring contravariant directory filepath network
    process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
