{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, exceptions, filepath, fsnotify, lib, network
, reflection, scientific, sendfile, stm, stm-delay, text
, transformers, unordered-containers, winery
}:
mkDerivation {
  pname = "liszt";
  version = "0.1";
  sha256 = "8dcbf98fe04d7c53bf763be9b4e1535ce1a24240a05823d704cd2cade8bdd839";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory exceptions
    filepath fsnotify network reflection scientific sendfile stm
    stm-delay text transformers unordered-containers winery
  ];
  executableHaskellDepends = [
    base binary bytestring containers deepseq directory exceptions
    filepath fsnotify network reflection scientific sendfile stm
    stm-delay text transformers unordered-containers winery
  ];
  homepage = "https://github.com/fumieval/liszt#readme";
  description = "Append only key-list database";
  license = lib.licenses.bsd3;
}
