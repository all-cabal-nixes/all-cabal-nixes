{ mkDerivation, alsa-lib, base, lib }:
mkDerivation {
  pname = "PortMidi";
  version = "0.2.0.0";
  sha256 = "0ecc2d0525735c0b877283ad48401e149c24845f435a62b66f2ef4c79f1067c9";
  revision = "1";
  editedCabalFile = "0h3gql271mdz3kh0jgimxv8ada34b0h4n8wnyf5i759fqxpf6w86";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://github.com/ninegua/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.licenses.bsd3;
}
