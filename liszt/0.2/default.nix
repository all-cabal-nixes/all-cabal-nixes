{ mkDerivation, base, binary, bytestring, cereal, containers, cpu
, deepseq, directory, exceptions, filepath, fsnotify, gauge, lib
, network, reflection, scientific, sendfile, stm, stm-delay, text
, transformers, unordered-containers, vector, vector-th-unbox
, winery
}:
mkDerivation {
  pname = "liszt";
  version = "0.2";
  sha256 = "a1e4f90e9b67361d62f9a24f053d5152cd38096b7dc71275f78f7a626860c7b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers cpu deepseq directory
    exceptions filepath fsnotify network reflection scientific sendfile
    stm stm-delay text transformers unordered-containers vector
    vector-th-unbox winery
  ];
  executableHaskellDepends = [
    base binary bytestring cereal containers cpu deepseq directory
    exceptions filepath fsnotify network reflection scientific sendfile
    stm stm-delay text transformers unordered-containers vector
    vector-th-unbox winery
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal containers cpu deepseq directory
    exceptions filepath fsnotify gauge network reflection scientific
    sendfile stm stm-delay text transformers unordered-containers
    vector vector-th-unbox winery
  ];
  homepage = "https://github.com/fumieval/liszt#readme";
  description = "Append only key-list database";
  license = lib.licenses.bsd3;
}
