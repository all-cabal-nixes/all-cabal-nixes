{ mkDerivation, base, bytestring, containers, contstuff, dns
, iproute, lib, time
}:
mkDerivation {
  pname = "dnscache";
  version = "1.1.0";
  sha256 = "ab7fd38ca9b162299f9269a5d94565f504455d1c81bf8c2dd64047ed0e77972f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contstuff dns iproute time
  ];
  executableHaskellDepends = [ base ];
  description = "Caching DNS resolver library and mass DNS resolver utility";
  license = lib.licenses.bsd3;
  mainProgram = "massdns";
}
