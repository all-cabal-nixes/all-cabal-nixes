{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.7";
  sha256 = "b8ea549b435c9855c1de912ef40e98a71a0287cf966d4b561bd8be9b11a9e1ba";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
