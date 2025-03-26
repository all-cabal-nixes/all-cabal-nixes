{ mkDerivation, ansi-terminal, base, bytestring, fast-logger, lib
, profunctors, time
}:
mkDerivation {
  pname = "logfmt";
  version = "0.0.1";
  sha256 = "64519bef0a60584c868fc88e95518b7b48911bd773757ae0ae68d77b20f416de";
  libraryHaskellDepends = [
    ansi-terminal base bytestring fast-logger profunctors time
  ];
  homepage = "https://github.com/cmk/logfmt#readme";
  description = "Formatting";
  license = lib.licenses.bsd3;
}
