{ mkDerivation, array, base, bytestring, containers, dclabel
, directory, filepath, lib, mtl, old-time, SHA, time, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.0.2";
  sha256 = "043b029cc4c7456b4dc73190474b05549b8b8880e0b730113a92ffdc51588746";
  libraryHaskellDepends = [
    array base bytestring containers dclabel directory filepath mtl
    old-time SHA time unix
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
