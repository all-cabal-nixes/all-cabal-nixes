{ mkDerivation, base, bytestring, cereal, containers, lib
, monad-loops, pretty-hex, unix
}:
mkDerivation {
  pname = "netlink";
  version = "1.1.1.0";
  sha256 = "c05939d6a61280526ad79b62b3d52e525e4b27d3e0f0f59ab94a8fb499ef1ae1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers monad-loops pretty-hex unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/Ongy/netlink-hs";
  description = "Netlink communication for Haskell";
  license = lib.licenses.bsd3;
}
