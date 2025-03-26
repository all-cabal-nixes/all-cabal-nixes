{ mkDerivation, array, base, containers, directory, filepath, lib
, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.15.1";
  sha256 = "a9938d6a8cc63bfd5d498159316624a8fe91f7f05d4e919e31be22f4b64c9aca";
  revision = "1";
  editedCabalFile = "1bigka0aas52418v75xccbnslqzqyp5cs38ry0ka18560gbkf0rp";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath pretty process
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/c2hs/";
  description = "C->Haskell Interface Generator";
  license = "GPL";
  mainProgram = "c2hs";
}
