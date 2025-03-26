{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.6.0.0";
  sha256 = "99e5e60d3806f73d6b63832e96ec71f81aca1ddc21cc6d60cdf7a3a706c271fa";
  revision = "2";
  editedCabalFile = "1caax3npziqgq7snxc5by2ljp64dqwrighzab55vrdw7kb2130s6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma parallel-io
    process shake shake-ats shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative shake
    shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
