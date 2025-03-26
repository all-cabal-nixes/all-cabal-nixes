{ mkDerivation, array, arrows, base, binary, bytestring, containers
, directory, haskell-src, lib, mtl, network, oeis, old-time, parsec
, plugins, pretty, process, QuickCheck, random, readline
, regex-compat, regex-posix, unix, zlib
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.1";
  sha256 = "77df8cb1531377a24106227ae7ac64138ec9a0989319b4f51809a2afbcaac6f3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array arrows base binary bytestring containers directory
    haskell-src mtl network oeis old-time parsec plugins pretty process
    QuickCheck random readline regex-compat regex-posix unix zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "A multi-talented IRC bot";
  license = "GPL";
}
