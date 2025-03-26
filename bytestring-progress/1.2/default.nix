{ mkDerivation, base, bytestring, lib, terminal-progress-bar, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.2";
  sha256 = "11ef519d5df71c3837428251aaefc874593ab35630cc7926889d79552fd6bba4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
