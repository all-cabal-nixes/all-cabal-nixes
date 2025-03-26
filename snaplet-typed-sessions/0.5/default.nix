{ mkDerivation, base, bytestring, cereal, clientsession, containers
, hashtables, lib, mtl, PSQueue, random, regex-posix, snap
, snap-core, time
}:
mkDerivation {
  pname = "snaplet-typed-sessions";
  version = "0.5";
  sha256 = "fc2d999f413682703efe62aa3a2f26d132ea9173d2dc80c48eecf1a5bbdd863d";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers hashtables mtl
    PSQueue random regex-posix snap snap-core time
  ];
  description = "Typed session snaplets and continuation-based programming for the Snap web framework";
  license = lib.licenses.bsd3;
}
