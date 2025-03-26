{ mkDerivation, attoparsec, base, bytestring, hashable, HUnit, lib
, memory, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.2.0.0";
  sha256 = "2e491a8a9d3c0dbb3413c8bebc1e37d0636d2cb8367f4b257141f891107b4834";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable memory primitive text time
    vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
