{ mkDerivation, base, directory, exceptions, lib, monad-control
, optparse-generic, safe
}:
mkDerivation {
  pname = "gpio";
  version = "0.1.0.3";
  sha256 = "20fc54835ee62c2ddd72a77684f4533bf74c385a64f4598eec9589eee189c4cf";
  revision = "1";
  editedCabalFile = "076vk0xf92ijl0yr1mcfnzmdlgm76nzk4s8k1xwmf6b1vj8240s7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory exceptions monad-control optparse-generic safe
  ];
  executableHaskellDepends = [
    base directory exceptions monad-control optparse-generic safe
  ];
  homepage = "http://github.com/tgolson/gpio";
  description = "Haskell GPIO interface, designed specifically for the RaspberryPi";
  license = lib.licenses.bsd3;
  mainProgram = "gpio";
}
