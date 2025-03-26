{ mkDerivation, base, bytestring, data-default, hack2
, hack2-handler-snap-server, lib, utf8-string
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.19";
  sha256 = "d45d227003fd5d56f42cdb48c954d5e898281cbe02d6b4146119e91e38520227";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default hack2 hack2-handler-snap-server
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
