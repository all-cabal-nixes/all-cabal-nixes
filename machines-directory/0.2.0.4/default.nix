{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.2.0.4";
  sha256 = "1951c69f2a9a742cef08b98e170bd662e5a585abd15cea1af19d50338ceb3215";
  revision = "1";
  editedCabalFile = "0djlsx3jcd06zy7bw1yjn2q616bl2x1y3j816clp814a36v3ra20";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-directory";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
