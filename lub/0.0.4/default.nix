{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.0.4";
  sha256 = "3627a6504abd16d89fe24377d23ab746949e94d7bf59cb56f08c8f2414fd0955";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "least upper bounds -- information merging";
  license = lib.licenses.bsd3;
}
