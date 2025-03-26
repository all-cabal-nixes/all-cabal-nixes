{ mkDerivation, base, bytestring, cgi, extensible-exceptions, lib
, network
}:
mkDerivation {
  pname = "scgi";
  version = "0.3.1";
  sha256 = "05e0a311f98e673b7dba5d9f56534ac86c53819582131010442e637c0fbd8505";
  libraryHaskellDepends = [
    base bytestring cgi extensible-exceptions network
  ];
  homepage = "http://github.com/esessoms/scgi";
  description = "A Haskell library for writing SCGI programs";
  license = "GPL";
}
