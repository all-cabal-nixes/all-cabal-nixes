{ mkDerivation, array, base, bytestring, c2hs, enumset
, explicit-exception, lib, libjack2, midi, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.6.1.1";
  sha256 = "92c1f15c7171acea1bc6495c906bb548b088a231ac0b2570662efa9f087e61b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset explicit-exception midi transformers
    unix
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
