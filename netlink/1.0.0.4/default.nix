{ mkDerivation, base, bytestring, cereal, containers, lib
, monad-loops, pretty-hex, unix
}:
mkDerivation {
  pname = "netlink";
  version = "1.0.0.4";
  sha256 = "94061ae1809a11d564ae3a45972c3a49dfbb01054a937cc4d5a2805963260a6d";
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
