{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.2.0.2";
  sha256 = "ad9182dce9f37a1db8d278c733fbcdf71736a59c9b8f4dd941fb86f69f994ffc";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
