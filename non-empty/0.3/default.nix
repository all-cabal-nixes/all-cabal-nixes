{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3";
  sha256 = "77906c1d4c94738e8b34d9aa28c6a3981edb82df7ee82f2f43aeb57b20bd5be0";
  revision = "2";
  editedCabalFile = "0i771z65ajgzi0ll4j5pivyxb7y6dng6kqa5rmqvi197f0ykn0i3";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
