{ mkDerivation, base, bytestring, case-insensitive, http-media, lib
, snap-core
}:
mkDerivation {
  pname = "snap-accept";
  version = "0.2.0";
  sha256 = "4e65ad212f3bfc867399fcf35dff4444fe47b014d01b4cd01cffc9163045c928";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-media snap-core
  ];
  homepage = "http://github.com/zimothy/snap-accept";
  description = "Accept header branching for the Snap web framework";
  license = lib.licenses.mit;
}
