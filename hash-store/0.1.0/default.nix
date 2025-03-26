{ mkDerivation, base, base16-bytestring, blake2, bytestring
, directory, filepath, lib
}:
mkDerivation {
  pname = "hash-store";
  version = "0.1.0";
  sha256 = "e84069e3435a73de74a1faaaa77637a2746dff7dd768c07db627cfd11ef776d1";
  libraryHaskellDepends = [
    base base16-bytestring blake2 bytestring directory filepath
  ];
  homepage = "https://github.com/kowainik/hash-store";
  description = "Hash as cache";
  license = lib.licenses.mpl20;
}
