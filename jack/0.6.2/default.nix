{ mkDerivation, array, base, bytestring, enumset
, explicit-exception, lib, libjack2, midi, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.6.2";
  sha256 = "60e01615e6e3b4ff17189dbf0b3c72123102a8421f0c022023e09d7642b7ebb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset explicit-exception midi transformers
    unix
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
